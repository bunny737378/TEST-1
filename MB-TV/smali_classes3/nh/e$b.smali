.class public Lnh/e$b;
.super Landroidx/room/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e<",
        "Lcom/transsion/ad/db/pslink/AppInstalledBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnh/e;


# direct methods
.method public constructor <init>(Lnh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/e$b;->a:Lnh/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm4/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnh/e$b;->d(Lm4/e;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `app_installed` WHERE `packageName` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lm4/e;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, v1, p2}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
