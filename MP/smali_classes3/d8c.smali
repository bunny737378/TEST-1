.class public final Ld8c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbia;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lbia;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld8c;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ld8c;->b:Lbia;

    .line 4
    .line 5
    iput-object p1, p0, Ld8c;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ld8c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld8c;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 11
    .line 12
    iget-object v3, v3, Lwcc;->i:Lzsc;

    .line 13
    .line 14
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 18
    .line 19
    iget-object v4, v0, Lwcc;->z:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lwcc;->z:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    iget-object p0, p0, Ld8c;->b:Lbia;

    .line 33
    .line 34
    invoke-virtual {v3, p0, v1}, Lzsc;->m2(Lbia;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Ld8c;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwcc;->j()Lzpc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Ld8c;->b:Lbia;

    .line 47
    .line 48
    invoke-virtual {v0}, Lqva;->g1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lt5b;->t1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lhoc;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, p0, v2}, Lhoc;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
