.class public interface abstract Landroidx/work/w;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/w$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/w$b$c;

.field public static final b:Landroidx/work/w$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/w$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/w$b$c;-><init>(Landroidx/work/w$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/w;->a:Landroidx/work/w$b$c;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/w$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/work/w$b$b;-><init>(Landroidx/work/w$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/work/w;->b:Landroidx/work/w$b$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/r;
.end method
