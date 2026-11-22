.class public final LA/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz7/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf4/n3;->b(I)Lz7/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LA/o;->b:Lz7/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
