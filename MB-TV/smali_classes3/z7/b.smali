.class public final Lz7/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/b$a;
    }
.end annotation


# static fields
.field public static final b:Lz7/b;


# instance fields
.field public final a:Lz7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz7/b$a;->a()Lz7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz7/b;->b:Lz7/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lz7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/b;->a:Lz7/d;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lz7/b$a;
    .locals 1

    .line 1
    new-instance v0, Lz7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lz7/d;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lz7/d;

    .line 2
    .line 3
    return-object v0
.end method
