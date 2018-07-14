.class public Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final HS:[Ljava/lang/String;


# instance fields
.field private final HT:Landroid/content/ContentProvider$PipeDataWriter;

.field private HU:Lcom/android/launcher3/util/LooperExecutor;

.field private mApp:Lcom/android/launcher3/LauncherAppState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    const-string v0, "_id"

    const-string v1, "suggest_text_1"

    const-string v2, "suggest_icon_1"

    const-string v3, "suggest_intent_action"

    const-string v4, "suggest_intent_data"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->HS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 83
    new-instance v0, Lcom/google/android/apps/nexuslauncher/search/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/search/b;-><init>(Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->HT:Landroid/content/ContentProvider$PipeDataWriter;

    return-void
.end method

.method public static a(Lcom/android/launcher3/ItemInfoWithIcon;)Landroid/graphics/Bitmap;
    .locals 4

    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object p0, p0, Lcom/android/launcher3/ItemInfoWithIcon;->iconBitmap:Landroid/graphics/Bitmap;

    return-object p0

    .line 311
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ItemInfoWithIcon;->iconBitmap:Landroid/graphics/Bitmap;

    .line 312
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 313
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 314
    new-instance v2, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-direct {v2, p0}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 315
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 316
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->setBounds(IIII)V

    .line 318
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v3, :cond_1

    .line 319
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/apps/nexuslauncher/search/-$$Lambda$Ji8IRCOooJN2NywnKykG2LL6kRc;

    invoke-direct {p0, v2}, Lcom/google/android/apps/nexuslauncher/search/-$$Lambda$Ji8IRCOooJN2NywnKykG2LL6kRc;-><init>(Lcom/android/launcher3/FastBitmapDrawable;)V

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/graphics/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/graphics/BitmapRenderer$Renderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 321
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/apps/nexuslauncher/search/-$$Lambda$Ji8IRCOooJN2NywnKykG2LL6kRc;

    invoke-direct {p0, v2}, Lcom/google/android/apps/nexuslauncher/search/-$$Lambda$Ji8IRCOooJN2NywnKykG2LL6kRc;-><init>(Lcom/android/launcher3/FastBitmapDrawable;)V

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/graphics/BitmapRenderer;->createSoftwareBitmap(IILcom/android/launcher3/graphics/BitmapRenderer$Renderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/ComponentName;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/compat/UserManagerCompat;)Landroid/net/Uri;
    .locals 3

    .line 294
    iget-object v0, p1, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 295
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 296
    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "com.google.android.apps.nexuslauncher.appssearch"

    .line 297
    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "component"

    .line 298
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p2, "user"

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 301
    invoke-virtual {p1}, Lcom/android/launcher3/ItemInfo;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    const-string p1, "isDisabled"

    const-string p2, "true"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/launcher3/AppInfo;Lcom/android/launcher3/compat/UserManagerCompat;)Landroid/net/Uri;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->a(Landroid/content/ComponentName;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/compat/UserManagerCompat;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/compat/UserManagerCompat;)Landroid/net/Uri;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->a(Landroid/content/ComponentName;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/compat/UserManagerCompat;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;)Lcom/android/launcher3/LauncherAppState;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->mApp:Lcom/android/launcher3/LauncherAppState;

    return-object p0
.end method

.method private l(Ljava/util/List;)Landroid/database/Cursor;
    .locals 7

    .line 128
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->HS:[Ljava/lang/String;

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v1

    .line 132
    nop

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/AppInfo;

    .line 134
    invoke-static {v3, v1}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->a(Lcom/android/launcher3/AppInfo;Lcom/android/launcher3/compat/UserManagerCompat;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    .line 137
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "com.google.android.apps.nexuslauncher.search.APP_LAUNCH"

    .line 139
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 141
    nop

    .line 133
    move v2, v6

    goto :goto_0

    .line 142
    :cond_0
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 185
    const-string p1, "AppSearchProvider"

    const-string p2, "Content provider accessed on main thread"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-object v2

    .line 188
    :cond_0
    const-string v0, "loadIcon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->HU:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p3, Lcom/google/android/apps/nexuslauncher/search/c;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Lcom/google/android/apps/nexuslauncher/search/c;-><init>(Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;Landroid/net/Uri;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 191
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string p3, "suggest_icon_1"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-object p2

    .line 194
    :catch_0
    move-exception p1

    .line 195
    const-string p2, "AppSearchProvider"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to load icon "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    return-object v2

    .line 199
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 157
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 147
    const-string p1, "vnd.android.cursor.dir/vnd.android.search.suggest"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 152
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()Z
    .locals 2

    .line 101
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {}, Lcom/android/launcher3/LauncherModel;->getWorkerLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->HU:Lcom/android/launcher3/util/LooperExecutor;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 170
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 171
    const-string p1, "AppSearchProvider"

    const-string p2, "Content provider accessed on main thread"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const/4 p1, 0x0

    return-object p1

    .line 175
    :cond_0
    :try_start_0
    const-string v2, "image/png"

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->HU:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/search/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/search/c;-><init>(Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;Landroid/net/Uri;)V

    .line 176
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->HT:Landroid/content/ContentProvider$PipeDataWriter;

    .line 175
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 177
    :catch_0
    move-exception p1

    .line 178
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 110
    const-string p1, "AppSearchProvider"

    const-string p2, "Content provider accessed on main thread"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->HS:[Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-object p1

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance p2, Lcom/google/android/apps/nexuslauncher/search/d;

    invoke-direct {p2, p1}, Lcom/google/android/apps/nexuslauncher/search/d;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object p1, p1, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 119
    :try_start_0
    invoke-static {p2}, Lcom/google/android/apps/nexuslauncher/search/d;->a(Lcom/google/android/apps/nexuslauncher/search/d;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    const-wide/16 p2, 0x5

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    const-string p2, "AppSearchProvider"

    const-string p3, "Error searching apps"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->l(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 162
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
