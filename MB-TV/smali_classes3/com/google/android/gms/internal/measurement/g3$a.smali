.class public final Lcom/google/android/gms/internal/measurement/g3$a;
.super Lcom/google/android/gms/internal/measurement/t7$b;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t7$b<",
        "Lcom/google/android/gms/internal/measurement/g3;",
        "Lcom/google/android/gms/internal/measurement/g3$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/c9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->P()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t7$b;-><init>(Lcom/google/android/gms/internal/measurement/t7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/f3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->I(I)Lcom/google/android/gms/internal/measurement/f3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B(ILcom/google/android/gms/internal/measurement/f3$a;)Lcom/google/android/gms/internal/measurement/g3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t7$b;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/t7;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/measurement/f3;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->K(Lcom/google/android/gms/internal/measurement/g3;ILcom/google/android/gms/internal/measurement/f3;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/g3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t7$b;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g3;->J(Lcom/google/android/gms/internal/measurement/g3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/y2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->U()Ljava/util/List;

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

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/e3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7$b;->b:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->V()Ljava/util/List;

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->L()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
