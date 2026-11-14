.class public final synthetic Lhw/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhw/b;

.field public final synthetic c:Lyv/c;

.field public final synthetic d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhw/b;Lyv/c;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhw/c;->b:Lhw/b;

    .line 7
    .line 8
    iput-object p3, p0, Lhw/c;->c:Lyv/c;

    .line 9
    .line 10
    iput-object p4, p0, Lhw/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhw/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lhw/c;->b:Lhw/b;

    .line 4
    .line 5
    iget-object v2, p0, Lhw/c;->c:Lyv/c;

    .line 6
    .line 7
    iget-object v3, p0, Lhw/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lhw/d;->a(Landroid/content/Context;Lhw/b;Lyv/c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
