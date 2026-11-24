.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lhi1;)Lpy7;
    .locals 2

    .line 1
    new-instance p0, Lns0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ls40;

    .line 5
    .line 6
    iget-object v0, v0, Ls40;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Ls40;

    .line 9
    .line 10
    iget-object v1, p1, Ls40;->b:Lqz0;

    .line 11
    .line 12
    iget-object p1, p1, Ls40;->c:Lqz0;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lns0;-><init>(Landroid/content/Context;Lqz0;Lqz0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
