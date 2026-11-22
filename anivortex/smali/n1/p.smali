.class public final synthetic Ln1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/p;->X:I

    iput p2, p0, Ln1/p;->Y:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le1/K;

    .line 2
    .line 3
    iget v0, p0, Ln1/p;->X:I

    .line 4
    .line 5
    iget v1, p0, Ln1/p;->Y:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Le1/K;->C(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
