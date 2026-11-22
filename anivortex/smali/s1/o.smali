.class public interface abstract Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/o;->a:Ls1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Landroid/os/Looper;Lo1/j;)V
.end method

.method public abstract c(Ls1/k;Le1/o;)Ls1/h;
.end method

.method public d(Ls1/k;Le1/o;)Ls1/n;
    .locals 0

    .line 1
    sget-object p1, Ls1/n;->f0:Ls/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract e(Le1/o;)I
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
