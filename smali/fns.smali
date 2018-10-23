.class public final synthetic Lfns;
.super Ljava/lang/Object;

# interfaces
.implements Lfmc;


# static fields
.field public static final a:Lfmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfns;

    invoke-direct {v0}, Lfns;-><init>()V

    sput-object v0, Lfns;->a:Lfmc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llkm;)Lljj;
    .locals 1

    new-instance v0, Lljk;

    invoke-direct {v0, p1}, Lljk;-><init>(Llkm;)V

    return-object v0
.end method
