.class public abstract Lcdp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llbe;Llha;)Lcdp;
    .locals 1

    new-instance v0, Lcdm;

    invoke-direct {v0, p0, p1}, Lcdm;-><init>(Llbe;Llha;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llbe;
.end method

.method public abstract b()Llha;
.end method
