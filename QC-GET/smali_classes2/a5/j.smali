.class public La5/j;
.super Ljava/lang/Object;

# interfaces
.implements La5/z0;


# static fields
.field private static volatile a:Ljava/lang/Class;

.field private static volatile b:Z

.field private static volatile c:Ljava/lang/reflect/Method;

.field private static volatile d:Ljava/lang/reflect/Method;

.field public static e:La5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/j;

    invoke-direct {v0}, La5/j;-><init>()V

    sput-object v0, La5/j;->e:La5/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    const/16 v0, 0x4e8

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
