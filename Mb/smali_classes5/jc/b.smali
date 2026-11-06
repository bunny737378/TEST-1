.class public final synthetic Ljc/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpb/h;


# instance fields
.field public final synthetic a:Lpb/b0;


# direct methods
.method public synthetic constructor <init>(Lpb/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/b;->a:Lpb/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/b;->a:Lpb/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/a;->e(Lpb/b0;Lpb/e;)Lcom/google/firebase/heartbeatinfo/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
