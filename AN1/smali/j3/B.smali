.class public final synthetic Lj3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lp3/c;

.field public final synthetic x:Lm3/L0;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lp3/c;Lm3/L0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/B;->w:Lp3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/B;->x:Lm3/L0;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/B;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj3/B;->z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/B;->w:Lp3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "disk worker: log non-fatal event to persistence"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lp3/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp3/a;

    .line 24
    .line 25
    iget-object v1, p0, Lj3/B;->x:Lm3/L0;

    .line 26
    .line 27
    iget-object v2, p0, Lj3/B;->y:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, Lj3/B;->z:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lp3/a;->c(Lm3/L0;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
