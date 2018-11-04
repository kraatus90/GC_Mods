.class public final Lbxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjm;


# instance fields
.field private final synthetic a:Lkjl;


# direct methods
.method public constructor <init>(Lkjl;)V
    .locals 0

    iput-object p1, p0, Lbxf;->a:Lkjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkjl;
    .locals 1

    iget-object v0, p0, Lbxf;->a:Lkjl;

    invoke-interface {v0, p1}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    return-object v0
.end method
