.class final Lcom/android/launcher3/IconCache$IconDB;
.super Lcom/android/launcher3/util/SQLiteCacheHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 819
    const-string v0, "app_icons.db"

    const/high16 v1, 0x160000

    add-int/2addr v1, p2

    const-string p2, "icons"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/launcher3/util/SQLiteCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    return-void
.end method


# virtual methods
.method protected final onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 826
    const-string v0, "CREATE TABLE IF NOT EXISTS icons (componentName TEXT NOT NULL, profileId INTEGER NOT NULL, lastUpdated INTEGER NOT NULL DEFAULT 0, version INTEGER NOT NULL DEFAULT 0, icon BLOB, icon_low_res BLOB, icon_color INTEGER NOT NULL DEFAULT 0, label TEXT, system_state TEXT, PRIMARY KEY (componentName, profileId) );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 838
    return-void
.end method
