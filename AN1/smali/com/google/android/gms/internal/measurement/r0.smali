.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Lcom/google/android/gms/internal/measurement/l0;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Lcom/google/android/gms/internal/measurement/o0;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r0;->A:I

    .line 1
    const-string v0, "fcm"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->B:Ljava/lang/String;

    const-string v0, "_ln"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->F:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->E:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r0;->A:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/r0;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->E:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->E:Lcom/google/android/gms/internal/measurement/o0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/Y;

    .line 9
    .line 10
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Z

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/r0;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/measurement/Z;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Y;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/c0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->E:Lcom/google/android/gms/internal/measurement/o0;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/Y;

    .line 30
    .line 31
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r0;->B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->F:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Le2/b;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Le2/b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Z

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/l0;->w:J

    .line 48
    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/Y;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Le2/a;ZJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Z;->d(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
