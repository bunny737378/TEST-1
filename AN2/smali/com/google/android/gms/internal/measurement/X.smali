.class public final Lcom/google/android/gms/internal/measurement/X;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/X;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X;->g:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->g:Lcom/google/android/gms/internal/measurement/k0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k0;->h:Lcom/google/android/gms/internal/measurement/J;

    .line 9
    .line 10
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g0;->b:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->g:Lcom/google/android/gms/internal/measurement/k0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k0;->h:Lcom/google/android/gms/internal/measurement/J;

    .line 24
    .line 25
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g0;->b:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->g:Lcom/google/android/gms/internal/measurement/k0;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k0;->h:Lcom/google/android/gms/internal/measurement/J;

    .line 39
    .line 40
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, LN4/b;

    .line 46
    .line 47
    invoke-direct {v4, v0}, LN4/b;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/g0;->a:J

    .line 52
    .line 53
    const-string v2, "fcm"

    .line 54
    .line 55
    const-string v3, "_ln"

    .line 56
    .line 57
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/J;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LN4/a;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
