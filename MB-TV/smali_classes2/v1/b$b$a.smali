.class public final Lv1/b$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/n0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv1/b$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lv1/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lu1/a;)Landroidx/lifecycle/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/n0$b;Ljava/lang/Class;Lu1/a;)Landroidx/lifecycle/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
