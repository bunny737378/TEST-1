.class public final Lts7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lb55;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lb80;

.field public final synthetic d:Luf1;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lb55;Landroid/content/Context;Lb80;Luf1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts7;->a:Lb55;

    .line 5
    .line 6
    iput-object p2, p0, Lts7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lts7;->c:Lb80;

    .line 9
    .line 10
    iput-object p4, p0, Lts7;->d:Luf1;

    .line 11
    .line 12
    iput p5, p0, Lts7;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lts7;->c:Lb80;

    .line 2
    .line 3
    iget-object v1, v0, Lb80;->b:Lw12;

    .line 4
    .line 5
    iget-object v2, p0, Lts7;->a:Lb55;

    .line 6
    .line 7
    iget-object v3, p0, Lts7;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lss7;

    .line 13
    .line 14
    iget v2, p0, Lts7;->e:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v4, v3}, Lss7;-><init>(Lb80;ILge1;B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object p0, p0, Lts7;->d:Luf1;

    .line 23
    .line 24
    invoke-static {p0, v4, v4, v1, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lj38;->a:Lj38;

    .line 28
    .line 29
    return-object p0
.end method
