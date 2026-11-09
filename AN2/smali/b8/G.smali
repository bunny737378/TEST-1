.class public final Lb8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/I;
.implements Lb8/e;
.implements Lc8/v;


# instance fields
.field public final synthetic a:Lb8/E;


# direct methods
.method public constructor <init>(Lb8/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/G;->a:Lb8/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LE7/i;ILa8/a;)Lb8/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb8/M;->n(Lb8/I;LE7/i;ILa8/a;)Lb8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lb8/f;LE7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/G;->a:Lb8/E;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb8/e;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
