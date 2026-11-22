.class public final synthetic LH/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/F;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LH/h0;


# direct methods
.method public synthetic constructor <init>(LH/h0;LH/h0;I)V
    .locals 0

    .line 1
    iput p3, p0, LH/c0;->X:I

    iput-object p2, p0, LH/c0;->Y:LH/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH/G;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH/c0;->Y:LH/h0;

    .line 2
    .line 3
    iget v0, p0, LH/c0;->X:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
