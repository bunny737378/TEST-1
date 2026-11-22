.class public final LM3/s;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LM3/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/s;->k:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LM3/l;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)LM3/p;
    .locals 1

    .line 1
    iget v0, p0, LM3/s;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Creating failed results is not supported"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
