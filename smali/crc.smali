.class public final synthetic Lcrc;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lcye;


# direct methods
.method public constructor <init>(Lcye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrc;->a:Lcye;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcrc;->a:Lcye;

    iget-object v1, v0, Lcye;->i:Lizl;

    iget-object v0, v0, Lcye;->j:Lizm;

    invoke-virtual {v1, v0}, Lizl;->b(Lizm;)V

    return-void
.end method
