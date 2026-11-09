.class public final Li5/a;
.super Lh5/p;
.source "SourceFile"


# instance fields
.field public final a:LQ3/n;


# direct methods
.method public constructor <init>(LQ3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/a;->a:LQ3/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lh5/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li5/a;->a:LQ3/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQ3/n;->c(Lcom/google/gson/reflect/TypeToken;)LQ3/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Li5/b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Li5/b;-><init>(LQ3/n;LQ3/A;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh5/W;)Lh5/q;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li5/a;->a:LQ3/n;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LQ3/n;->c(Lcom/google/gson/reflect/TypeToken;)LQ3/A;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, La3/b;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, v0}, La3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method
