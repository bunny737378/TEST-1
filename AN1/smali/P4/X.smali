.class public final LP4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/Z;
.implements LP4/g;
.implements LQ4/s;


# instance fields
.field public final synthetic w:LP4/Z;


# direct methods
.method public constructor <init>(LP4/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/X;->w:LP4/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lv4/j;ILO4/a;)LP4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP4/d0;->d(LP4/Z;Lv4/j;ILO4/a;)LP4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/X;->w:LP4/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
