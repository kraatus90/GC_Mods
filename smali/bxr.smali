.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lkho;
    .locals 1

    new-instance v0, Lbxb;

    invoke-direct {v0, p0, p1}, Lbxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lkic;Lnab;Ljava/lang/String;Ljava/lang/String;)Lnab;
    .locals 2

    new-instance v0, Lbxa;

    invoke-direct {v0, p0, p2, p3}, Lbxa;-><init>(Lkic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {p1, v0, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
