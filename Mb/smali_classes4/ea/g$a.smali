.class Lea/g$a;
.super Lea/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lea/g;


# direct methods
.method constructor <init>(Lea/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/g$a;->f:Lea/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lea/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g$a;->f:Lea/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lea/g;->a(Lea/g;Lea/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
