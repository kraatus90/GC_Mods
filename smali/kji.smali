.class public final Lkji;
.super Lkjg;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lkji;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkjh;
    .locals 2

    new-instance v0, Lkjh;

    iget-object v1, p0, Lkji;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lkjh;-><init>(Ljava/lang/String;Lkjg;)V

    return-object v0
.end method
