.class public final Lm2/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lm2/U0;


# direct methods
.method public synthetic constructor <init>(Lm2/U0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm2/W0;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lm2/W0;->x:Lm2/U0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lm2/W0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/W0;->x:Lm2/U0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lm2/U0;->F:Lm2/V0;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lm2/U0;->F:Lm2/V0;

    .line 13
    .line 14
    iput-object v0, v1, Lm2/U0;->A:Lm2/V0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
