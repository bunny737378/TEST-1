.class public final Lcom/google/android/gms/internal/measurement/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/I1;

.field public static final b:Lcom/google/android/gms/internal/measurement/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA6/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, LA6/i;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, LA6/i;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/I1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/e3;->a:Lcom/google/android/gms/internal/measurement/I1;

    .line 19
    .line 20
    const-string v0, "measurement.set_default_event_parameters_propagate_clear.service"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LA6/i;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/I1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 27
    .line 28
    const-string v0, "measurement.id.set_default_event_parameters_propagate_clear.experiment_id"

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, LA6/i;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/I1;

    .line 33
    .line 34
    .line 35
    return-void
.end method
