.class final Lnsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/ClassLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnsu;->c:Ljava/lang/String;

    iput-object p2, p0, Lnsu;->a:Ljava/lang/String;

    iput-object p3, p0, Lnsu;->d:Ljava/lang/String;

    iput-object p4, p0, Lnsu;->f:Ljava/lang/ClassLoader;

    iput p5, p0, Lnsu;->e:I

    iput-object p6, p0, Lnsu;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnsu;-><init>()V

    return-void
.end method
