.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "source.java"


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

.method public static b(Landroidx/lifecycle/s;)Lv1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/s;",
            ":",
            "Landroidx/lifecycle/r0;",
            ">(TT;)",
            "Lv1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/r0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/r0;->getViewModelStore()Landroidx/lifecycle/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lv1/b;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/q0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
