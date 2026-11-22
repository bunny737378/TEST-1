.class public final synthetic LZ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LZ2/g;


# direct methods
.method public synthetic constructor <init>(LZ2/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ2/f;->X:I

    iput-object p1, p0, LZ2/f;->Y:LZ2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LZ2/f;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/f;->Y:LZ2/g;

    invoke-static {v0}, LZ2/g;->c(LZ2/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ2/f;->Y:LZ2/g;

    invoke-static {v0}, LZ2/g;->a(LZ2/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
