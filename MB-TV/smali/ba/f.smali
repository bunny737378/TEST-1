.class public final Lba/f;
.super Lsa/f;
.source "source.java"


# instance fields
.field public final synthetic b:Lba/a;


# direct methods
.method public constructor <init>(Lba/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/f;->b:Lba/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsa/f;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/f;->b:Lba/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lba/a;->g(Lba/a;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
