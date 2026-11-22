.class public final synthetic Lx/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lx/a1;


# direct methods
.method public synthetic constructor <init>(Lx/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/Z0;->X:I

    iput-object p1, p0, Lx/Z0;->Y:Lx/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/Z0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/E;

    .line 7
    .line 8
    iget-object v1, p0, Lx/Z0;->Y:Lx/a1;

    .line 9
    .line 10
    iget-object v1, v1, Lx/a1;->d:LZ6/k;

    .line 11
    .line 12
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls/N;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Ls/N;

    .line 23
    .line 24
    iget-object v1, p0, Lx/Z0;->Y:Lx/a1;

    .line 25
    .line 26
    iget v2, v1, Lx/a1;->b:F

    .line 27
    .line 28
    iget v1, v1, Lx/a1;->c:F

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, Ls/N;-><init>(FFF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
