.class public final Lsf8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lke8;

.field public final synthetic b:Leg8;

.field public final synthetic c:Li15;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lke8;Leg8;Li15;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf8;->a:Lke8;

    .line 5
    .line 6
    iput-object p2, p0, Lsf8;->b:Leg8;

    .line 7
    .line 8
    iput-object p3, p0, Lsf8;->c:Li15;

    .line 9
    .line 10
    iput-object p4, p0, Lsf8;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsf8;->a:Lke8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lke8;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsf8;->c:Li15;

    .line 8
    .line 9
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsf8;->b:Leg8;

    .line 27
    .line 28
    iget-object v0, v0, Leg8;->a:Luf1;

    .line 29
    .line 30
    new-instance v1, Lrf8;

    .line 31
    .line 32
    iget-object p0, p0, Lsf8;->d:Landroid/app/Activity;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lrf8;-><init>(Landroid/app/Activity;Lge1;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 43
    .line 44
    return-object p0
.end method
