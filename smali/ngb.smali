.class final Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhb;


# static fields
.field private static final a:Lngk;


# instance fields
.field private final b:Lngk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lngc;

    invoke-direct {v0}, Lngc;-><init>()V

    sput-object v0, Lngb;->a:Lngk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lngd;

    const/4 v1, 0x2

    new-array v1, v1, [Lngk;

    const/4 v2, 0x0

    sget-object v3, Lney;->a:Lney;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lngb;->a()Lngk;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lngd;-><init>([Lngk;)V

    invoke-direct {p0, v0}, Lngb;-><init>(Lngk;)V

    return-void
.end method

.method private constructor <init>(Lngk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lnff;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngk;

    iput-object v0, p0, Lngb;->b:Lngk;

    return-void
.end method

.method private static a()Lngk;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lngb;->a:Lngk;

    goto :goto_0
.end method

.method private static a(Lngj;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0}, Lngj;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnha;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, Lnhc;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lngb;->b:Lngk;

    invoke-interface {v0, p1}, Lngk;->b(Ljava/lang/Class;)Lngj;

    move-result-object v0

    invoke-interface {v0}, Lngj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lnez;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnhc;->a:Lnho;

    invoke-static {}, Lner;->a()Lneq;

    move-result-object v2

    invoke-interface {v0}, Lngj;->b()Lngl;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lngp;->a(Lnho;Lneq;Lngl;)Lngp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lnhc;->c:Lnho;

    sget-object v2, Lner;->a:Lneq;

    invoke-interface {v0}, Lngj;->b()Lngl;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lngp;->a(Lnho;Lneq;Lngl;)Lngp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v1, Lnez;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lngb;->a(Lngj;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lngs;->b:Lngr;

    sget-object v2, Lnfx;->b:Lnfx;

    sget-object v3, Lnhc;->c:Lnho;

    sget-object v4, Lner;->a:Lneq;

    sget-object v5, Lngi;->b:Lngh;

    invoke-static/range {v0 .. v5}, Lngo;->a(Lngj;Lngr;Lnfx;Lnho;Lneq;Lngh;)Lngo;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lngs;->b:Lngr;

    sget-object v2, Lnfx;->b:Lnfx;

    sget-object v3, Lnhc;->c:Lnho;

    sget-object v5, Lngi;->b:Lngh;

    invoke-static/range {v0 .. v5}, Lngo;->a(Lngj;Lngr;Lnfx;Lnho;Lneq;Lngh;)Lngo;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lngb;->a(Lngj;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lngs;->a:Lngr;

    sget-object v2, Lnfx;->a:Lnfx;

    sget-object v3, Lnhc;->a:Lnho;

    invoke-static {}, Lner;->a()Lneq;

    move-result-object v4

    sget-object v5, Lngi;->a:Lngh;

    invoke-static/range {v0 .. v5}, Lngo;->a(Lngj;Lngr;Lnfx;Lnho;Lneq;Lngh;)Lngo;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v1, Lngs;->a:Lngr;

    sget-object v2, Lnfx;->a:Lnfx;

    sget-object v3, Lnhc;->b:Lnho;

    sget-object v5, Lngi;->a:Lngh;

    invoke-static/range {v0 .. v5}, Lngo;->a(Lngj;Lngr;Lnfx;Lnho;Lneq;Lngh;)Lngo;

    move-result-object v0

    goto :goto_0
.end method
