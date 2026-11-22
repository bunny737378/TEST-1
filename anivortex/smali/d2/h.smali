.class public final synthetic Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/k;
.implements Li1/s;


# instance fields
.field public final synthetic X:Ld2/k;


# direct methods
.method public synthetic constructor <init>(Ld2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/h;->X:Ld2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld2/t;

    iget-object v0, p0, Ld2/h;->X:Ld2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(JLh1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/h;->X:Ld2/k;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/k;->L:[LJ1/I;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, LJ1/b;->e(JLh1/t;[LJ1/I;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
