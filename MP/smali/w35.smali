.class public final Lw35;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ls57;


# instance fields
.field public a:F

.field public final synthetic b:Lv45;


# direct methods
.method public constructor <init>(Lv45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw35;->b:Lv45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw35;->b:Lv45;

    .line 2
    .line 3
    iget-object v0, v0, Lv45;->a:Li15;

    .line 4
    .line 5
    check-cast v0, Lm17;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly45;

    .line 12
    .line 13
    instance-of v1, v0, Lx45;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lx45;

    .line 18
    .line 19
    iget-object v0, v0, Lx45;->a:Ll45;

    .line 20
    .line 21
    iget v0, v0, Ll45;->b:F

    .line 22
    .line 23
    iput v0, p0, Lw35;->a:F

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lw35;->a:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
