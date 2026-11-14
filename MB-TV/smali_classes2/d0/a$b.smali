.class public final Ld0/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "d0/a$b",
        "Ld0/d;",
        "Ld0/h;",
        "a",
        "Ld0/h;",
        "getTransform",
        "()Ld0/h;",
        "transform",
        "Lc0/k;",
        "value",
        "()Lc0/k;",
        "setCanvas",
        "(Lc0/k;)V",
        "canvas",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ld0/h;

.field public final synthetic b:Ld0/a;


# direct methods
.method public constructor <init>(Ld0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a$b;->b:Ld0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld0/b;->a(Ld0/d;)Ld0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld0/a$b;->a:Ld0/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a$b;->b:Ld0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a;->a()Ld0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/a$a;->e()Lc0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
