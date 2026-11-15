.class public Lio/openinstall/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/fp;


# static fields
.field public static final a:Ljava/lang/String; = "https://res.openinstall.com/%s.dnc"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/j;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
