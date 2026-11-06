.class final Lcom/google/android/recaptcha/internal/zzch;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;JLE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzch;->zzb:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzch;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzch;->zzd:J

    .line 6
    .line 7
    invoke-direct {p0, p5}, LG4/j;-><init>(LE4/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzch;->zzb:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzch;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzch;->zzd:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzch;-><init>(Landroid/app/Application;Ljava/lang/String;JLE4/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/C;

    .line 2
    .line 3
    check-cast p2, LE4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzch;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LB4/k;->a:LB4/k;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzch;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzch;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzch;->zzb:Landroid/app/Application;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzch;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzch;->zzd:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzch;->zza:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzco;->zzg(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdq;LE4/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method
