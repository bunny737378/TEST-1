.class public final Lcom/google/android/gms/internal/measurement/p0;
.super Lcom/google/android/gms/internal/measurement/l0;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcom/google/android/gms/internal/measurement/o0;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/p0;->A:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p0;->B:Lcom/google/android/gms/internal/measurement/o0;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->B:Lcom/google/android/gms/internal/measurement/o0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/Y;

    .line 9
    .line 10
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/m0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/Y;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/d0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->B:Lcom/google/android/gms/internal/measurement/o0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/Y;

    .line 30
    .line 31
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/l0;->w:J

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Y;->setMeasurementEnabled(ZJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->B:Lcom/google/android/gms/internal/measurement/o0;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/Y;

    .line 51
    .line 52
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/l0;->w:J

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Y;->clearMeasurementEnabled(J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->B:Lcom/google/android/gms/internal/measurement/o0;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/Y;

    .line 64
    .line 65
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/os/Bundle;

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/l0;->w:J

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Y;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
