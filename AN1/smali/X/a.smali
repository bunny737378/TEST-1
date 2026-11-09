.class public final LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/c;


# instance fields
.field public final w:LC4/l;


# direct methods
.method public constructor <init>(LC4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/a;->w:LC4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX/a;->w:LC4/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
