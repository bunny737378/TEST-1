.class public final synthetic Lcd/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbd/b;


# instance fields
.field public final synthetic a:Lxb/f;


# direct methods
.method public synthetic constructor <init>(Lxb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/c;->a:Lxb/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/c;->a:Lxb/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/a;->e(Lxb/f;)Led/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
