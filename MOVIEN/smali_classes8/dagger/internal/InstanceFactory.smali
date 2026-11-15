.class public final Ldagger/internal/InstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ldagger/internal/InstanceFactory;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldagger/internal/InstanceFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Ldagger/internal/InstanceFactory;->b:Ldagger/internal/InstanceFactory;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldagger/internal/InstanceFactory;

    .line 3
    .line 4
    const-string v1, "instance cannot be null"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    return-object v0
.end method
