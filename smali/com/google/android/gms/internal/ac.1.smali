.class public Lcom/google/android/gms/internal/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KY:Z

.field public static final SS:Ljava/util/regex/Pattern;

.field public static final ST:Ljava/util/regex/Pattern;

.field private static final Uj:Landroid/net/Uri;

.field private static final Uk:Landroid/net/Uri;

.field private static final Ul:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static Um:Ljava/util/HashMap;

.field private static final Un:Ljava/util/HashMap;

.field private static final Uo:Ljava/util/HashMap;

.field private static final Up:Ljava/util/HashMap;

.field private static final Uq:Ljava/util/HashMap;

.field private static Ur:Ljava/lang/Object;

.field private static Us:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 113
    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ac;->Uj:Landroid/net/Uri;

    .line 114
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ac;->Uk:Landroid/net/Uri;

    .line 115
    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ac;->SS:Ljava/util/regex/Pattern;

    .line 116
    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ac;->ST:Ljava/util/regex/Pattern;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ac;->Ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ac;->Un:Ljava/util/HashMap;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ac;->Uo:Ljava/util/HashMap;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ac;->Up:Ljava/util/HashMap;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ac;->Uq:Ljava/util/HashMap;

    .line 122
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/ac;->Us:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 101
    const-class v0, Lcom/google/android/gms/internal/ac;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    monitor-exit v0

    return-object p0

    .line 105
    :cond_1
    monitor-exit v0

    .line 106
    const/4 p0, 0x0

    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 17
    const-class v0, Lcom/google/android/gms/internal/ac;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ac;->a(Landroid/content/ContentResolver;)V

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ac;->Ur:Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ac;->Um:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ac;->Um:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 22
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    monitor-exit v0

    return-object p0

    .line 23
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ac;->Us:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_6

    aget-object v8, v2, v6

    .line 24
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 25
    sget-boolean v1, Lcom/google/android/gms/internal/ac;->KY:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ac;->Um:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ac;->Us:[Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ac;->Um:Ljava/util/HashMap;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ac;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    sput-boolean v7, Lcom/google/android/gms/internal/ac;->KY:Z

    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ac;->Um:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 30
    sget-object p0, Lcom/google/android/gms/internal/ac;->Um:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 31
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    monitor-exit v0

    return-object p0

    .line 32
    :cond_4
    monitor-exit v0

    return-object v3

    .line 33
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 34
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ac;->Uj:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v12, v7, [Ljava/lang/String;

    aput-object p1, v12, v5

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 36
    if-eqz p0, :cond_b

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 40
    :cond_7
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    nop

    .line 43
    move-object v0, v3

    :cond_8
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ac;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v0, :cond_9

    goto :goto_3

    .line 45
    :cond_9
    move-object v0, v3

    :goto_3
    if-eqz p0, :cond_a

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    goto :goto_5

    .line 37
    :cond_b
    :goto_4
    :try_start_2
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ac;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-eqz p0, :cond_c

    .line 39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v3

    .line 47
    :goto_5
    if-eqz p0, :cond_d

    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p1

    .line 34
    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static varargs a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ac;->Uk:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 90
    if-nez p0, :cond_0

    return-object p1

    .line 91
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    nop

    .line 96
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private static a(Landroid/content/ContentResolver;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ac;->Um:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ac;->Ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ac;->Um:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ac;->Ur:Ljava/lang/Object;

    .line 6
    sput-boolean v1, Lcom/google/android/gms/internal/ac;->KY:Z

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ac;->Uj:Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ad;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ad;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ac;->Ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ac;->Um:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ac;->Un:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ac;->Uo:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ac;->Up:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/ac;->Uq:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 14
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ac;->Ur:Ljava/lang/Object;

    .line 15
    sput-boolean v1, Lcom/google/android/gms/internal/ac;->KY:Z

    .line 16
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    const-class v0, Lcom/google/android/gms/internal/ac;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ac;->Ur:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ac;->Um:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 107
    const-class v0, Lcom/google/android/gms/internal/ac;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ac;->Ur:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    .line 109
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p0, Lcom/google/android/gms/internal/ac;->Um:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 5

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/ac;->b(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ac;->Un:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ac;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 73
    :cond_0
    nop

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ac;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    nop

    .line 76
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    const-string v4, ""

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ac;->SS:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    nop

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 86
    move p2, v3

    goto :goto_1

    .line 81
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ac;->ST:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    nop

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 86
    move p2, v2

    goto :goto_1

    .line 84
    :cond_3
    const-string v2, "Gservices"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attempt to read gservices key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (value \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\") as boolean"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    nop

    .line 86
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ac;->Un:Ljava/util/HashMap;

    invoke-static {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ac;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return p2
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 6

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ac;->b(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ac;->Up:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, p1, v4}, Lcom/google/android/gms/internal/ac;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 57
    :cond_0
    nop

    .line 58
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ac;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    nop

    .line 60
    if-nez p0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    nop

    .line 67
    move-object v1, p0

    move-wide v2, v4

    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    nop

    .line 67
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ac;->Up:Ljava/util/HashMap;

    invoke-static {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ac;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    return-wide v2
.end method

.method private static b(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    .line 97
    const-class v0, Lcom/google/android/gms/internal/ac;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ac;->a(Landroid/content/ContentResolver;)V

    .line 99
    sget-object p0, Lcom/google/android/gms/internal/ac;->Ur:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic hC()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 112
    sget-object v0, Lcom/google/android/gms/internal/ac;->Ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
