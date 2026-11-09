.class public final Lco/notix/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/d3;


# static fields
.field public static final a:Lco/notix/b3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/notix/b3;

    invoke-direct {v0}, Lco/notix/b3;-><init>()V

    sput-object v0, Lco/notix/b3;->a:Lco/notix/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lco/notix/x2;->a(Lco/notix/d3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
