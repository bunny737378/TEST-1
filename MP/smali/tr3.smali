.class public final Ltr3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ls57;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Li15;

.field public d:Lli7;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lvr3;


# direct methods
.method public constructor <init>(Lvr3;Ljava/lang/Float;Ljava/lang/Float;Lsr3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr3;->h:Lvr3;

    .line 5
    .line 6
    iput-object p2, p0, Ltr3;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Ltr3;->b:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltr3;->c:Li15;

    .line 15
    .line 16
    new-instance v0, Lli7;

    .line 17
    .line 18
    iget-object v3, p0, Ltr3;->a:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Ltr3;->b:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Lzoa;->i:Ls08;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lli7;-><init>(Lil;Ls08;Ljava/lang/Object;Ljava/lang/Object;Lpl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltr3;->d:Lli7;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->c:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
