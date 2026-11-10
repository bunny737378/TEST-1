.class public final LD4/m;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LD4/w;I)V
    .locals 0

    .line 1
    iput p2, p0, LD4/m;->x:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LD4/w;)V

    return-void
.end method


# virtual methods
.method public final synthetic F(Lcom/google/android/gms/common/api/Status;)LC4/o;
    .locals 2

    .line 1
    iget v0, p0, LD4/m;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv4/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lv4/r;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
