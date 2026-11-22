.class public final synthetic Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/e;
.implements Lh1/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/a;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll5/a;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo1/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public create(Ll5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ll5/a;->X:Ljava/lang/Object;

    return-object p1
.end method
