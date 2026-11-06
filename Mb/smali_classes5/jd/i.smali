.class public final synthetic Ljd/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljd/h$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljd/h$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/i;->a:Ljd/h$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljd/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/i;->a:Ljd/h$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljd/i;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljd/h$b;->a(Ljd/h$b;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
