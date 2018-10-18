.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxr;


# instance fields
.field private final a:Lcxz;


# direct methods
.method public constructor <init>(Lcxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvw;->a:Lcxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvw;->a:Lcxz;

    invoke-interface {v0}, Lcxz;->c()V

    return-void
.end method
