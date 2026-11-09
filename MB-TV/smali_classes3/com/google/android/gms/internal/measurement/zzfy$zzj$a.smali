.class public final Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
.super Lcom/google/android/gms/internal/measurement/t7$b;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfy$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t7$b<",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/c9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->Q()Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t7$b;-><init>(Lcom/google/android/gms/internal/measurement/t7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/b4$a;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t7$b;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/t7;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/b4;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->K(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Lcom/google/android/gms/internal/measurement/b4;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/b4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t7$b;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->L(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t7$b;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->M(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final D(I)Lcom/google/android/gms/internal/measurement/b4;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->J(I)Lcom/google/android/gms/internal/measurement/b4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t7$b;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t7$b;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->P(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->R()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/b4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->T()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
