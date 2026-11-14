.class public Ln9/h$a;
.super Ln9/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/h;->x()Ln9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ln9/h;


# direct methods
.method public constructor <init>(Ln9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/h$a;->f:Ln9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ln9/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/h$a;->f:Ln9/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ln9/h;->v(Ln9/h;Lcom/google/android/exoplayer2/decoder/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
