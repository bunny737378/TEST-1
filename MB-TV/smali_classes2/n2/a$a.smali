.class public Ln2/a$a;
.super Ln2/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/a;->z()Ln2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln2/a;


# direct methods
.method public constructor <init>(Ln2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/a$a;->b:Ln2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ln2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/a$a;->b:Ln2/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ln2/a;->y(Ln2/a;Landroidx/media3/decoder/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
