.class public final Lcom/smartdigimkt/t/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t/a;->a:Lcom/smartdigimkt/t/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    const/16 v0, 0x48

    .line 6
    .line 7
    const-string v1, "sdm_expressad.db"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t/a;->a:Lcom/smartdigimkt/t/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/t/a;->a:Lcom/smartdigimkt/t/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/t/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/t/a;->a:Lcom/smartdigimkt/t/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/t/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    return-void
.end method
